.class public final synthetic Lnw0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lox0;

.field public final synthetic c:Laj3;

.field public final synthetic i:Lb65;

.field public final synthetic j:Lmt2;

.field public final synthetic m:Lv65;

.field public final synthetic q:Lk65;

.field public final synthetic s:Ll60;

.field public final synthetic t:Z

.field public final synthetic w:Lma2;


# direct methods
.method public synthetic constructor <init>(Lmt2;ZZLv65;Lk65;Lma2;Laj3;Lb65;Lox0;Ll60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw0;->j:Lmt2;

    iput-boolean p2, p0, Lnw0;->t:Z

    iput-boolean p3, p0, Lnw0;->a:Z

    iput-object p4, p0, Lnw0;->m:Lv65;

    iput-object p5, p0, Lnw0;->q:Lk65;

    iput-object p6, p0, Lnw0;->w:Lma2;

    iput-object p7, p0, Lnw0;->c:Laj3;

    iput-object p8, p0, Lnw0;->i:Lb65;

    iput-object p9, p0, Lnw0;->b:Lox0;

    iput-object p10, p0, Lnw0;->s:Ll60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lxt1;

    iget-object v3, p0, Lnw0;->j:Lmt2;

    invoke-virtual {v3}, Lmt2;->y()Z

    move-result v0

    invoke-virtual {p1}, Lxt1;->y()Z

    move-result v1

    sget-object v8, Log5;->g:Log5;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lxt1;->y()Z

    move-result v0

    iget-object v1, v3, Lmt2;->x:Ltp3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmt2;->y()Z

    move-result v0

    iget-object v2, p0, Lnw0;->q:Lk65;

    iget-object v5, p0, Lnw0;->c:Laj3;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnw0;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnw0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnw0;->m:Lv65;

    iget-object v1, p0, Lnw0;->w:Lma2;

    invoke-static {v0, v3, v2, v1, v5}, Lvd6;->j(Lv65;Lmt2;Lk65;Lma2;Laj3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lvd6;->v(Lmt2;)V

    :goto_0
    invoke-virtual {p1}, Lxt1;->y()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lmt2;->n()Lk75;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Ltc;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v1, p0, Lnw0;->s:Ll60;

    invoke-direct/range {v0 .. v7}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x3

    iget-object v2, p0, Lnw0;->b:Lox0;

    invoke-static {v2, v9, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    invoke-virtual {p1}, Lxt1;->y()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lnw0;->i:Lb65;

    invoke-virtual {p0, v9}, Lb65;->n(Lwi3;)V

    :cond_3
    :goto_1
    return-object v8
.end method
