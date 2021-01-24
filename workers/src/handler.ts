export async function handleRequest(request: Request): Promise<Response> {
  const ip = request.headers.get("cf-connecting-ip")
  const time = new Date().toISOString()
  return new Response(`Hello ${ip}, the time is ${time}`)
}
