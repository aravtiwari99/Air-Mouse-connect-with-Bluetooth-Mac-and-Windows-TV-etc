.class public abstract Lyl4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lrw3;

.field public static final y:Lrw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw3;

    const-string v1, "selected_layouts"

    invoke-direct {v0, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyl4;->g:Lrw3;

    new-instance v0, Lrw3;

    const-string v1, "active_layout"

    invoke-direct {v0, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyl4;->y:Lrw3;

    return-void
.end method
