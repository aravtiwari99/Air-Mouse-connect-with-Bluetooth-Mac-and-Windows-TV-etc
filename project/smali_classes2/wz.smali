.class public final Lwz;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Lya5;

.field public final synthetic t:Lob3;


# direct methods
.method public constructor <init>(Lya5;Lob3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz;->j:Lya5;

    iput-object p2, p0, Lwz;->t:Lob3;

    iput-boolean p3, p0, Lwz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lki2;

    iget-object p1, p1, Lki2;->g:Landroid/view/KeyEvent;

    iget-object v0, p0, Lwz;->j:Lya5;

    invoke-interface {v0}, Lya5;->isVisible()Z

    move-result v1

    iget-object v2, p0, Lwz;->t:Lob3;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-boolean p0, p0, Lwz;->a:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lvx5;->n(I)J

    move-result-wide p0

    sget-wide v3, Lfi2;->p:J

    invoke-static {p0, p1, v3, v4}, Lfi2;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lya5;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
