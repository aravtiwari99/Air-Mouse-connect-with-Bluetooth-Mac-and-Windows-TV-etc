.class public final Ll8;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:Lp8;


# direct methods
.method public constructor <init>(Lp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8;->g:Lp8;

    return-void
.end method

.method public static g(Ll8;F)V
    .locals 1

    iget-object p0, p0, Ll8;->g:Lp8;

    iget-object v0, p0, Lp8;->q:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0, p1}, Lpp3;->e(F)V

    iget-object p0, p0, Lp8;->w:Ljava/lang/Object;

    check-cast p0, Lpp3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpp3;->e(F)V

    return-void
.end method
