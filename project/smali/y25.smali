.class public abstract Ly25;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lmc4;

.field public static final y:Ldp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc4;

    invoke-direct {v0}, Lmc4;-><init>()V

    sput-object v0, Ly25;->g:Lmc4;

    new-instance v0, Ldp1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp1;-><init>(B)V

    sput-object v0, Ly25;->y:Ldp1;

    return-void
.end method
