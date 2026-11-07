.class public abstract Len0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpm0;->a:Lpm0;

    new-instance v1, Lnm0;

    const v2, 0x42e04ce6

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Len0;->g:Lnm0;

    sget-object v0, Lpm0;->m:Lpm0;

    new-instance v1, Lnm0;

    const v2, 0x6656b71a

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    return-void
.end method
