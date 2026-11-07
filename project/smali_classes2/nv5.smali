.class public final Lnv5;
.super Lqv5;


# instance fields
.field public final synthetic j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Leu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5;->j:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Lnv5;->j:Landroid/content/Intent;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
