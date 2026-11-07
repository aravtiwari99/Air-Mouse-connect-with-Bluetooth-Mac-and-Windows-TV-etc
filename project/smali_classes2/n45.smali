.class public final Ln45;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lj85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Ljj0;->y:J

    new-instance v2, Lnp1;

    invoke-direct {v2, v0, v1}, Lnp1;-><init>(J)V

    new-instance v0, Lj85;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x7e

    invoke-direct {v0, v2, v1, v1, v3}, Lj85;-><init>(Lqj0;Ln85;Lpv1;I)V

    sput-object v0, Ln45;->g:Lj85;

    return-void
.end method
