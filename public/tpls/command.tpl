{{define "command"}}
<section class="my-8">
  <h2 class="text-2xl font-semibold mb-4">可用指令</h2>
  <div class="grid grid-cols-1 sm:grid-cols-2 gap-6">
    <div class="p-6 bg-white rounded-lg shadow hover:shadow-md transition">
      <h3 class="font-bold mb-2">關鍵字相關</h3>
      <ul class="list-disc list-inside text-gray-700">
        <li><code>新增 看板 關鍵字</code>：新增看板關鍵字。</li>
        <li><code>刪除 看板 關鍵字</code>：刪除看板關鍵字。</li>
      </ul>
      <p class="mt-2 text-sm text-gray-500">範例：<code>新增 gossiping,movie 金城武,結衣</code></p>
    </div>

    <div class="p-6 bg-white rounded-lg shadow hover:shadow-md transition">
      <h3 class="font-bold mb-2">作者相關</h3>
      <ul class="list-disc list-inside text-gray-700">
        <li><code>新增作者 看板 作者</code>：新增看板作者。</li>
        <li><code>刪除作者 看板 作者</code>：刪除看板作者。</li>
      </ul>
      <p class="mt-2 text-sm text-gray-500">範例：<code>新增作者 gossiping ffaarr,obov</code></p>
    </div>

    <div class="p-6 bg-white rounded-lg shadow hover:shadow-md transition">
      <h3 class="font-bold mb-2">推文數相關</h3>
      <ul class="list-disc list-inside text-gray-700">
        <li><code>新增推文數 看板 總數</code>：新增看板推文數</li>
        <li><code>新增噓文數 看板 總數</code>：新增看板噓文數</li>
      </ul>
      <p class="mt-2 text-sm text-gray-500">範例：<code>新增推文數 beauty,joke 10</code></p>
    </div>

    <div class="p-6 bg-white rounded-lg shadow hover:shadow-md transition">
      <h3 class="font-bold mb-2">推文追蹤</h3>
      <ul class="list-disc list-inside text-gray-700">
        <li><code>新增推文 文章網址</code></li>
      </ul>
    </div>

    <div class="p-6 bg-white rounded-lg shadow hover:shadow-md transition">
      <h3 class="font-bold mb-2">一般</h3>
      <ul class="list-disc list-inside text-gray-700">
        <li><code>指令</code>：可使用的指令清單</li>
        <li><code>清單</code>：設定的看板、關鍵字、作者</li>
        <li><code>排行</code>：前五名追蹤的關鍵字、作者</li>
      </ul>
    </div>

  </div>
</section>
{{end}}