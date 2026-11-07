.class public final Lpw2;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic g:Lsw2;


# direct methods
.method public constructor <init>(Lsw2;)V
    .locals 0

    iput-object p1, p0, Lpw2;->g:Lsw2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lpw2;->g:Lsw2;

    iget-object v0, p0, Lsw2;->G:Lem;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsw2;->r()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lpw2;->g:Lsw2;

    invoke-virtual {p0}, Lsw2;->dismiss()V

    return-void
.end method
