.class public final Lay3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Z

.field public final y:Ldx3;


# direct methods
.method public constructor <init>(ILdx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lay3;->g:Z

    iput-object p2, p0, Lay3;->y:Ldx3;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-boolean p0, p0, Lay3;->g:Z

    return p0
.end method

.method public final y()Ldx3;
    .locals 0

    iget-object p0, p0, Lay3;->y:Ldx3;

    return-object p0
.end method
