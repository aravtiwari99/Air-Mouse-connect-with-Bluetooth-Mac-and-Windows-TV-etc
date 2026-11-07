.class public final Lpp;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lco4;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:I

.field public q:B

.field public final synthetic w:Lw12;


# direct methods
.method public constructor <init>(Lw12;Landroid/content/Context;ILco4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lpp;->w:Lw12;

    iput-object p2, p0, Lpp;->c:Landroid/content/Context;

    iput p3, p0, Lpp;->i:I

    iput-object p4, p0, Lpp;->b:Lco4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lpp;

    iget v3, p0, Lpp;->i:I

    iget-object v4, p0, Lpp;->b:Lco4;

    iget-object v1, p0, Lpp;->w:Lw12;

    iget-object v2, p0, Lpp;->c:Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpp;-><init>(Lw12;Landroid/content/Context;ILco4;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpp;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lpp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lpp;->q:B

    iget-object v1, p0, Lpp;->w:Lw12;

    const/4 v2, 0x1

    sget-object v3, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lpp;->b:Lco4;

    invoke-virtual {p1}, Lco4;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call provideContent in providePreview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceAppWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-byte v4, p0, Lpp;->q:B

    sget-object v0, Ley5;->g:Lnm0;

    invoke-virtual {p1, v0, p0}, Lco4;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v2, p0, Lpp;->q:B

    iget-object p1, p0, Lpp;->c:Landroid/content/Context;

    iget v0, p0, Lpp;->i:I

    invoke-virtual {v1, p1, v0, p0}, Lw12;->n(Landroid/content/Context;ILou0;)V

    return-object v3
.end method
