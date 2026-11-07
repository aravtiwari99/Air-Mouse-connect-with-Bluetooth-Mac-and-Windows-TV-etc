.class public final Lg9;
.super Ljava/lang/Object;

# interfaces
.implements Lbi0;


# instance fields
.field public final g:Lh9;


# direct methods
.method public constructor <init>(Lh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->g:Lh9;

    return-void
.end method


# virtual methods
.method public final g(Lai0;)V
    .locals 1

    iget-object p0, p0, Lg9;->g:Lh9;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lh9;->g()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-static {p0}, Lrs5;->g(Landroid/content/ClipboardManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh9;->g()Landroid/content/ClipboardManager;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh9;->g()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p1}, Lai0;->g()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method
