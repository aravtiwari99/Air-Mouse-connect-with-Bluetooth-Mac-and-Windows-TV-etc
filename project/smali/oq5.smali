.class public final Loq5;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic g:Lm70;


# direct methods
.method public constructor <init>(Lm70;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Loq5;->g:Lm70;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Loq5;->g:Lm70;

    sget-object p1, Log5;->g:Log5;

    invoke-interface {p0, p1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
