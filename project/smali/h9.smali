.class public final Lh9;
.super Ljava/lang/Object;

# interfaces
.implements Lci0;


# instance fields
.field public final g:Landroid/content/Context;

.field public y:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/ClipboardManager;
    .locals 2

    iget-object v0, p0, Lh9;->y:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh9;->g:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lh9;->y:Landroid/content/ClipboardManager;

    :cond_0
    return-object v0
.end method
