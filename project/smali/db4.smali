.class public abstract Ldb4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/List;

.field public static final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lwe4;->l:Lwe4;

    sget-object v1, Lxe4;->l:Lxe4;

    sget-object v2, Lze4;->l:Lze4;

    const/4 v6, 0x3

    new-array v6, v6, [Lbf4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v6}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Ldb4;->g:Ljava/util/List;

    iget-object v7, v0, Lbf4;->g:Ljava/lang/String;

    iget-object v8, v1, Lbf4;->g:Ljava/lang/String;

    iget-object v9, v2, Lbf4;->g:Ljava/lang/String;

    filled-new-array/range {v7 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldb4;->y:Ljava/util/List;

    return-void
.end method
