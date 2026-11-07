.class public abstract Lpo5;
.super Ljava/lang/Object;

# interfaces
.implements Loo5;


# static fields
.field public static final g:Ltp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzu3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzu3;-><init>(I)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    sput-object v0, Lpo5;->g:Ltp3;

    return-void
.end method
