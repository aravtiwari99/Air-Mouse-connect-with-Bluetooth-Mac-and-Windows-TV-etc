.class public final Lh40;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic i:B

.field public q:B

.field public final synthetic w:Lk40;


# direct methods
.method public constructor <init>(Lk40;ZBLmu0;)V
    .locals 0

    iput-object p1, p0, Lh40;->w:Lk40;

    iput-boolean p2, p0, Lh40;->c:Z

    iput-byte p3, p0, Lh40;->i:B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Lh40;

    iget-boolean v0, p0, Lh40;->c:Z

    iget-byte v1, p0, Lh40;->i:B

    iget-object p0, p0, Lh40;->w:Lk40;

    invoke-direct {p2, p0, v0, v1, p1}, Lh40;-><init>(Lk40;ZBLmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lh40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lh40;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lh40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lh40;->q:B

    iget-object v1, p0, Lh40;->w:Lk40;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v10, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lk40;->n:J

    iget-boolean p1, p0, Lh40;->c:Z

    if-eqz p1, :cond_5

    iput-byte v3, p0, Lh40;->q:B

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iput-byte v2, p0, Lh40;->q:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-byte v6, p0, Lh40;->i:B

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lk40;->n(IIIIBLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-byte v9, v7, Lh40;->q:B

    const-wide/16 p0, 0xb4

    invoke-static {p0, p1, v7}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-byte v6, v1, Lk40;->r:B

    iput-byte v8, v7, Lh40;->q:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lk40;->n(IIIIBLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
