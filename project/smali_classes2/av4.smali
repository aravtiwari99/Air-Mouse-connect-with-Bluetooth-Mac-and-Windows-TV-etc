.class public final Lav4;
.super Ljava/lang/Object;

# interfaces
.implements Lmu0;
.implements Lqx0;


# instance fields
.field public final j:Lcd0;

.field public final t:Lfx0;


# direct methods
.method public constructor <init>(Lcd0;Lfx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav4;->j:Lcd0;

    iput-object p2, p0, Lav4;->t:Lfx0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lav4;->j:Lcd0;

    invoke-virtual {p0, p1}, Lix;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lqx0;
    .locals 0

    iget-object p0, p0, Lav4;->j:Lcd0;

    return-object p0
.end method

.method public final v()Lfx0;
    .locals 0

    iget-object p0, p0, Lav4;->t:Lfx0;

    return-object p0
.end method
