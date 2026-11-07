.class public abstract Lwe6;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lsj0;

.field public static final B:Lsj0;

.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lsj0;

.field public static final e:F

.field public static final f:F

.field public static final g:Lsj0;

.field public static final h:F

.field public static final i:Lsj0;

.field public static final j:F

.field public static final k:Lsj0;

.field public static final l:Lsj0;

.field public static final m:Lsj0;

.field public static final n:F

.field public static final o:Lin4;

.field public static final p:Lsj0;

.field public static final q:Lsj0;

.field public static final r:Lsj0;

.field public static final s:Lsj0;

.field public static final t:Lsj0;

.field public static final u:F

.field public static final v:Lsj0;

.field public static final w:Lin4;

.field public static final x:F

.field public static final y:F

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lsj0;->k:Lsj0;

    sput-object v0, Lwe6;->g:Lsj0;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lwe6;->y:F

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lwe6;->r:Lsj0;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lwe6;->n:F

    sput-object v0, Lwe6;->v:Lsj0;

    const v2, 0x3df5c28f    # 0.12f

    sput v2, Lwe6;->x:F

    sput-object v0, Lwe6;->l:Lsj0;

    sput v1, Lwe6;->j:F

    sget-object v2, Lsj0;->A:Lsj0;

    sput-object v2, Lwe6;->t:Lsj0;

    sput v1, Lwe6;->a:F

    sput-object v2, Lwe6;->m:Lsj0;

    sput-object v0, Lwe6;->q:Lsj0;

    sget-object v0, Lin4;->q:Lin4;

    sput-object v0, Lwe6;->w:Lin4;

    const/high16 v1, 0x41e00000    # 28.0f

    sput v1, Lwe6;->c:F

    sget-object v1, Lsj0;->q:Lsj0;

    sput-object v1, Lwe6;->i:Lsj0;

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Lwe6;->b:F

    sget-object v1, Lsj0;->w:Lsj0;

    sput-object v1, Lwe6;->s:Lsj0;

    sget-object v1, Lsj0;->u:Lsj0;

    sput-object v1, Lwe6;->p:Lsj0;

    const/high16 v1, 0x42200000    # 40.0f

    sput v1, Lwe6;->u:F

    const/high16 v1, 0x42000000    # 32.0f

    sput v1, Lwe6;->z:F

    const/high16 v1, 0x40000000    # 2.0f

    sput v1, Lwe6;->h:F

    sput-object v0, Lwe6;->o:Lin4;

    const/high16 v0, 0x42500000    # 52.0f

    sput v0, Lwe6;->f:F

    sget-object v0, Lsj0;->s:Lsj0;

    sput-object v0, Lwe6;->k:Lsj0;

    sput-object v0, Lwe6;->d:Lsj0;

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lwe6;->e:F

    sput-object v2, Lwe6;->A:Lsj0;

    sput-object v2, Lwe6;->B:Lsj0;

    return-void
.end method

.method public static g(Lq70;Lgc0;Lup;)Lhc0;
    .locals 22

    const/4 v0, 0x5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v2, v0

    :cond_0
    iget-object v0, v3, Lgc0;->t:Ljava/lang/Object;

    check-cast v0, Lic0;

    iget-object v4, v1, Lq70;->t:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    const-string v5, "CctTransportBackend"

    invoke-static {v5}, Lsp2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Making request to: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0x1fbd0

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v8, "POST"

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "User-Agent"

    const-string v9, "datatransport/3.1.8 android/"

    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Encoding"

    const-string v9, "gzip"

    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "application/json"

    const-string v11, "Content-Type"

    invoke-virtual {v4, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lq70;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    const-string v12, "X-Goog-Api-Key"

    invoke-virtual {v4, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lej1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, Lic0;->g:Lq64;

    iget-object v6, v1, Lq70;->a:Ljava/lang/Object;

    check-cast v6, Lfu;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v16, Lth2;

    iget-object v0, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v0, Lsh2;

    iget-object v12, v0, Lsh2;->g:Ljava/util/HashMap;

    iget-object v13, v0, Lsh2;->y:Ljava/util/HashMap;

    iget-object v7, v0, Lsh2;->r:Lph2;

    iget-boolean v0, v0, Lsh2;->n:Z

    move/from16 v21, v0

    move-object/from16 v20, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, Lth2;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lji3;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lth2;->v(Ljava/lang/Object;)Lth2;

    invoke-virtual {v0}, Lth2;->l()V

    iget-object v0, v0, Lth2;->y:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v14, :cond_3

    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lej1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Lsp2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "Status Code: %d"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v6, "Content-Type: %s"

    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lsp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "Content-Encoding: %s"

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lsp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x12e

    if-eq v0, v6, :cond_c

    const/16 v6, 0x12d

    if-eq v0, v6, :cond_c

    const/16 v6, 0x133

    if-ne v0, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    const/16 v6, 0xc8

    if-eq v0, v6, :cond_6

    new-instance v4, Lhc0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v4, v0, v6, v7, v8}, Lhc0;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    :try_start_5
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_7
    move-object v4, v6

    :goto_2
    :try_start_6
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v7}, Lsu;->g(Ljava/io/BufferedReader;)Lsu;

    move-result-object v7

    iget-wide v7, v7, Lsu;->g:J

    new-instance v9, Lhc0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10, v7, v8}, Lhc0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_9
    move-object v4, v9

    :goto_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_a

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    if-eqz v6, :cond_b

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v1

    :cond_c
    :goto_8
    const-string v6, "Location"

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lhc0;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-direct {v6, v0, v7, v8, v9}, Lhc0;-><init>(ILjava/net/URL;J)V

    move-object v4, v6

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :goto_9
    move-object v4, v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_c
    if-eqz v14, :cond_d

    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_d
    throw v4
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lej1; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_e
    const-string v4, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v4, v0}, Lsp2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lhc0;

    const/16 v4, 0x190

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v0, v4, v6, v7, v8}, Lhc0;-><init>(ILjava/net/URL;J)V

    :goto_f
    move-object v4, v0

    goto :goto_11

    :goto_10
    const-string v4, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v4, v0}, Lsp2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lhc0;

    const/16 v4, 0x1f4

    invoke-direct {v0, v4, v6, v7, v8}, Lhc0;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_11
    iget-object v0, v4, Lhc0;->y:Ljava/net/URL;

    if-eqz v0, :cond_e

    const-string v6, "Following redirect to: %s"

    invoke-static {v5, v6, v0}, Lsp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lq70;

    iget-object v6, v1, Lq70;->a:Ljava/lang/Object;

    check-cast v6, Lfu;

    iget-object v1, v1, Lq70;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v6, v1, v7}, Lq70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v5

    goto :goto_12

    :cond_e
    move-object v1, v6

    :goto_12
    if-eqz v1, :cond_f

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x1

    if-ge v2, v5, :cond_0

    :cond_f
    return-object v4
.end method
