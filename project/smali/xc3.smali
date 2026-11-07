.class public final Lxc3;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/String;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc3;->y:Ljava/util/ArrayList;

    return-void
.end method
