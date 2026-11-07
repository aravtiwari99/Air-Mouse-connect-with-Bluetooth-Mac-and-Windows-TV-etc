.class public abstract Lfg;
.super Lpl5;


# instance fields
.field public final y:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Lfg;->y:Landroid/app/Application;

    return-void
.end method
