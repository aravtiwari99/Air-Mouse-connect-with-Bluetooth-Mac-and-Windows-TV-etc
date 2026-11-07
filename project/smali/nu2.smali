.class public abstract Lnu2;
.super Landroid/app/Service;

# interfaces
.implements Lgu2;


# instance fields
.field public final j:Lro;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lro;

    invoke-direct {v0, p0}, Lro;-><init>(Lnu2;)V

    iput-object v0, p0, Lnu2;->j:Lro;

    return-void
.end method


# virtual methods
.method public final a()Lju2;
    .locals 0

    iget-object p0, p0, Lnu2;->j:Lro;

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Lju2;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnu2;->j:Lro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvt2;->ON_START:Lvt2;

    invoke-virtual {p0, p1}, Lro;->Q(Lvt2;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lnu2;->j:Lro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvt2;->ON_CREATE:Lvt2;

    invoke-virtual {v0, v1}, Lro;->Q(Lvt2;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lnu2;->j:Lro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvt2;->ON_STOP:Lvt2;

    invoke-virtual {v0, v1}, Lro;->Q(Lvt2;)V

    sget-object v1, Lvt2;->ON_DESTROY:Lvt2;

    invoke-virtual {v0, v1}, Lro;->Q(Lvt2;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lnu2;->j:Lro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvt2;->ON_START:Lvt2;

    invoke-virtual {v0, v1}, Lro;->Q(Lvt2;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
