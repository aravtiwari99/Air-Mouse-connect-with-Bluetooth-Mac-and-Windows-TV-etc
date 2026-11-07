.class public final Llt0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# static fields
.field public static final j:Llt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llt0;->j:Llt0;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    sget-wide v0, Ljj0;->y:J

    new-instance p0, Ljj0;

    invoke-direct {p0, v0, v1}, Ljj0;-><init>(J)V

    return-object p0
.end method
