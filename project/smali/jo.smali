.class public final Ljo;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:Z

.field public c:Lg61;

.field public i:Z

.field public final synthetic p:Ljd3;

.field public q:Ljd3;

.field public final synthetic s:Lob3;

.field public final synthetic u:Z

.field public w:Lwm4;

.field public final synthetic z:Lwm4;


# direct methods
.method public constructor <init>(Lob3;Ljd3;ZLwm4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ljo;->s:Lob3;

    iput-object p2, p0, Ljo;->p:Ljd3;

    iput-boolean p3, p0, Ljo;->u:Z

    iput-object p4, p0, Ljo;->z:Lwm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Ljo;

    iget-boolean v3, p0, Ljo;->u:Z

    iget-object v4, p0, Ljo;->z:Lwm4;

    iget-object v1, p0, Ljo;->s:Lob3;

    iget-object v2, p0, Ljo;->p:Ljd3;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljo;-><init>(Lob3;Ljd3;ZLwm4;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ljo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljo;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ljo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Ljo;->b:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ljo;->i:Z

    iget-object v3, p0, Ljo;->c:Lg61;

    iget-object v4, p0, Ljo;->w:Lwm4;

    iget-object p0, p0, Ljo;->q:Ljd3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo;->s:Lob3;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lg61;

    if-eqz v3, :cond_8

    iget-object p1, p0, Ljo;->p:Ljd3;

    iput-object p1, p0, Ljo;->q:Ljd3;

    iget-object v4, p0, Ljo;->z:Lwm4;

    iput-object v4, p0, Ljo;->w:Lwm4;

    iput-object v3, p0, Ljo;->c:Lg61;

    iget-boolean v0, p0, Ljo;->u:Z

    iput-boolean v0, p0, Ljo;->i:Z

    iput-boolean v2, p0, Ljo;->b:Z

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lpx0;->j:Lpx0;

    if-ne p0, v5, :cond_2

    return-object v5

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p1, p0, Ljd3;->y:Lvc3;

    invoke-virtual {p1}, Lvc3;->j()Lad3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lad3;->t:Lal;

    iget-object p1, p1, Lal;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Ljd3;->y()Lmc3;

    move-result-object p0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v5

    :goto_2
    const-string v6, "keyboard_auto_setup"

    invoke-static {p1, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz p1, :cond_5

    const-string v6, "shared"

    invoke-static {p1, v6, v5}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    move p1, v5

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v2

    :goto_4
    const/4 v6, 0x3

    if-eqz p0, :cond_7

    if-nez p1, :cond_7

    if-nez v0, :cond_7

    iget-object p0, v3, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance v0, Lsm4;

    invoke-direct {v0, v4, p0, v2, v1}, Lsm4;-><init>(Lwm4;Ljava/lang/String;ZLmu0;)V

    invoke-static {p1, v1, v0, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_5

    :cond_7
    iget-object p0, v3, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance v0, Lsm4;

    invoke-direct {v0, v4, p0, v5, v1}, Lsm4;-><init>(Lwm4;Ljava/lang/String;ZLmu0;)V

    invoke-static {p1, v1, v0, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_8
    :goto_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
