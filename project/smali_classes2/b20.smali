.class public final Lb20;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lb20;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lb20;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p2, p0, Lb20;->y:Z

    iput-object p1, p0, Lb20;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()La20;
    .locals 2

    new-instance v0, La20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, La20;->r:Z

    return-object v0
.end method
