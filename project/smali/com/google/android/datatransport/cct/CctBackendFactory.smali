.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lvx0;)Ldd5;
    .locals 2

    new-instance p0, Lic0;

    move-object v0, p1

    check-cast v0, Lhu;

    iget-object v0, v0, Lhu;->g:Landroid/content/Context;

    check-cast p1, Lhu;

    iget-object v1, p1, Lhu;->y:Ldi0;

    iget-object p1, p1, Lhu;->r:Ldi0;

    invoke-direct {p0, v0, v1, p1}, Lic0;-><init>(Landroid/content/Context;Ldi0;Ldi0;)V

    return-object p0
.end method
