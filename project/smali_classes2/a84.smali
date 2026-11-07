.class public final La84;
.super Lb84;


# instance fields
.field public final synthetic a:Lc70;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JLc70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La84;->t:J

    iput-object p3, p0, La84;->a:Lc70;

    return-void
.end method


# virtual methods
.method public final t()Lr70;
    .locals 0

    iget-object p0, p0, La84;->a:Lc70;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, La84;->t:J

    return-wide v0
.end method
