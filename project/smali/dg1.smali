.class public abstract Ldg1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lhy0;

.field public static final r:Ll0;

.field public static final y:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhy0;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lhy0;-><init>(FFFF)V

    sput-object v0, Ldg1;->g:Lhy0;

    new-instance v0, Lhy0;

    invoke-direct {v0, v2, v2, v3, v4}, Lhy0;-><init>(FFFF)V

    new-instance v0, Lhy0;

    invoke-direct {v0, v1, v2, v4, v4}, Lhy0;-><init>(FFFF)V

    sput-object v0, Ldg1;->y:Lhy0;

    new-instance v0, Ll0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ll0;-><init>(B)V

    sput-object v0, Ldg1;->r:Ll0;

    return-void
.end method
