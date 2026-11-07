.class public final Ly74;
.super Ljava/lang/Object;


# instance fields
.field public a:Lz74;

.field public c:Ltl1;

.field public g:Lrr;

.field public i:Lpb5;

.field public j:Lvt4;

.field public l:Lb84;

.field public m:Lz74;

.field public n:Ljava/lang/String;

.field public q:J

.field public r:I

.field public t:Lz74;

.field public v:Lv42;

.field public w:J

.field public x:Lfa4;

.field public y:Li14;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly74;->r:I

    sget-object v0, Lb84;->j:La84;

    iput-object v0, p0, Ly74;->l:Lb84;

    sget-object v0, Lpb5;->x:Lob5;

    iput-object v0, p0, Ly74;->i:Lpb5;

    new-instance v0, Lfa4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfa4;-><init>(B)V

    iput-object v0, p0, Ly74;->x:Lfa4;

    return-void
.end method

.method public static y(Ljava/lang/String;Lz74;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lz74;->b:Lz74;

    if-nez v0, :cond_2

    iget-object v0, p1, Lz74;->s:Lz74;

    if-nez v0, :cond_1

    iget-object p1, p1, Lz74;->p:Lz74;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Lz74;
    .locals 19

    move-object/from16 v0, p0

    iget v4, v0, Ly74;->r:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Ly74;->g:Lrr;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Ly74;->y:Li14;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Ly74;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Ly74;->v:Lv42;

    iget-object v6, v0, Ly74;->x:Lfa4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lec6;->n(Lfa4;)Lc52;

    move-result-object v6

    iget-object v7, v0, Ly74;->l:Lb84;

    iget-object v8, v0, Ly74;->j:Lvt4;

    iget-object v9, v0, Ly74;->t:Lz74;

    iget-object v10, v0, Ly74;->a:Lz74;

    iget-object v11, v0, Ly74;->m:Lz74;

    iget-wide v12, v0, Ly74;->q:J

    iget-wide v14, v0, Ly74;->w:J

    move-object/from16 v16, v1

    iget-object v1, v0, Ly74;->c:Ltl1;

    iget-object v0, v0, Ly74;->i:Lpb5;

    move-object/from16 v17, v0

    new-instance v0, Lz74;

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lz74;-><init>(Lrr;Li14;Ljava/lang/String;ILv42;Lc52;Lb84;Lvt4;Lz74;Lz74;Lz74;JJLtl1;Lpb5;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Ly74;->r:I

    invoke-static {v1, v0}, Lup;->j(Ljava/lang/String;I)V

    return-object v5
.end method
