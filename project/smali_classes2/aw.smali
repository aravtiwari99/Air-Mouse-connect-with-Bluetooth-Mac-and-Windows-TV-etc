.class public final Law;
.super Ljava/lang/Object;

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic g:Lpn0;


# direct methods
.method public constructor <init>(Lou2;Lpn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Law;->g:Lpn0;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, Law;->g:Lpn0;

    iget-object v0, p0, Lvv;->g:Ljava/lang/Object;

    check-cast v0, Luv;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loj3;->x(Z)V

    iget-object p0, p0, Lvv;->y:Ljava/lang/Object;

    check-cast p0, Ltv;

    invoke-virtual {p0, v1}, Lhf3;->x(Z)V

    return-void
.end method
