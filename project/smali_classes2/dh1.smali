.class public final Ldh1;
.super Ljava/lang/Object;

# interfaces
.implements Lah1;


# instance fields
.field public g:Lo22;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm22;->g:Lm22;

    iput-object v0, p0, Ldh1;->g:Lo22;

    return-void
.end method


# virtual methods
.method public final g()Lah1;
    .locals 1

    new-instance v0, Ldh1;

    invoke-direct {v0}, Ldh1;-><init>()V

    iget-object p0, p0, Ldh1;->g:Lo22;

    iput-object p0, v0, Ldh1;->g:Lo22;

    return-object v0
.end method

.method public final r(Lo22;)V
    .locals 0

    iput-object p1, p0, Ldh1;->g:Lo22;

    return-void
.end method

.method public final y()Lo22;
    .locals 0

    iget-object p0, p0, Ldh1;->g:Lo22;

    return-object p0
.end method
