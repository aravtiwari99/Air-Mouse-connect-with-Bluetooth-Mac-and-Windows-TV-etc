.class public final synthetic Lul;
.super Ljava/lang/Object;

# interfaces
.implements Lli2;


# instance fields
.field public final synthetic j:Ld6;


# direct methods
.method public synthetic constructor <init>(Ld6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->j:Ld6;

    return-void
.end method


# virtual methods
.method public final v(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lul;->j:Ld6;

    invoke-virtual {p0, p1}, Ld6;->q(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
