.class public final Lb30;
.super Lpl5;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final n:Lf34;

.field public final r:Lv20;

.field public final v:Lew4;

.field public final x:Lf34;

.field public final y:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f0800d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "donation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv20;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "premium_yearly"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lv20;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Lb30;->y:Landroid/app/Application;

    iput-object p2, p0, Lb30;->r:Lv20;

    const-string p1, "premium_yearly"

    invoke-virtual {p2, p1}, Lv20;->y(Ljava/lang/String;)Lj10;

    move-result-object p1

    new-instance p2, Lw00;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lw00;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    sget-object v0, Lro4;->g:Ll76;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lb30;->n:Lf34;

    new-instance p1, Lw14;

    const/16 p2, 0xf

    invoke-direct {p1, v1, v1, p2}, Lw14;-><init>(Ljava/util/List;Lc84;I)V

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lb30;->v:Lew4;

    invoke-static {p1}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lb30;->x:Lf34;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)Lf10;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb30;->r:Lv20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv20;->g:Lw10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw10;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lew4;

    new-instance p1, Lf10;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf10;-><init>(Lb02;B)V

    return-object p1
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lb30;->v:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw14;

    iget-boolean v1, v1, Lw14;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lw14;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lw14;-><init>(Ljava/util/List;Lc84;I)V

    invoke-virtual {v0, v3, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lb30;->r:Lv20;

    iget-object v0, v0, Lv20;->g:Lw10;

    invoke-virtual {v0}, Lw10;->e()V

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Ly20;

    invoke-direct {v1, p0, v3}, Ly20;-><init>(Lb30;Lmu0;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method
