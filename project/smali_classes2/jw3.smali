.class public abstract Ljw3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhy0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Lhy0;-><init>(FFFF)V

    sput-object v0, Ljw3;->g:Lhy0;

    return-void
.end method
