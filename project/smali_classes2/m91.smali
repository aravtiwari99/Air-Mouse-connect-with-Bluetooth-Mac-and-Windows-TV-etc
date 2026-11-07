.class public final Lm91;
.super Lad3;

# interfaces
.implements Lcr1;


# instance fields
.field public final c:Lnm0;

.field public final w:Lo91;


# direct methods
.method public constructor <init>(Ln91;)V
    .locals 2

    new-instance v0, Lo91;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo91;-><init>(I)V

    invoke-direct {p0, p1}, Lad3;-><init>(Lsf3;)V

    iput-object v0, p0, Lm91;->w:Lo91;

    sget-object p1, Lfz5;->g:Lnm0;

    iput-object p1, p0, Lm91;->c:Lnm0;

    return-void
.end method


# virtual methods
.method public final v()Lo91;
    .locals 0

    iget-object p0, p0, Lm91;->w:Lo91;

    return-object p0
.end method
