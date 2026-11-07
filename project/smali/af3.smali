.class public final synthetic Laf3;
.super Ljava/lang/Object;

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic g:Lwe1;


# direct methods
.method public synthetic constructor <init>(Lwe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf3;->g:Lwe1;

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 0

    iget-object p0, p0, Laf3;->g:Lwe1;

    iget-object p0, p0, Lwe1;->y:Lq8;

    iget-object p0, p0, Lq8;->a:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    return p0
.end method
