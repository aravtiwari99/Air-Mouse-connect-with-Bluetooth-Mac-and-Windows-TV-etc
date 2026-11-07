.class public final Lth1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ly22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly22;

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly22;-><init>(BC)V

    invoke-static {}, Lph1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly22;->u()Lbw4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ly22;->t:Ljava/lang/Object;

    sput-object v0, Lth1;->g:Ly22;

    return-void
.end method
