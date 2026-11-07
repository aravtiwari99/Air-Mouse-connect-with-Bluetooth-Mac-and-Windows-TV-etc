.class public abstract Lie2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lha3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha3;-><init>(I)V

    sput-object v0, Lie2;->g:Lha3;

    return-void
.end method

.method public static final g()Lha3;
    .locals 1

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    return-object v0
.end method
