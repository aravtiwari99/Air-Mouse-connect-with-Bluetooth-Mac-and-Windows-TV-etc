.class public final Lue;
.super Ljava/lang/Object;

# interfaces
.implements Lgu4;


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lue;->g:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method
