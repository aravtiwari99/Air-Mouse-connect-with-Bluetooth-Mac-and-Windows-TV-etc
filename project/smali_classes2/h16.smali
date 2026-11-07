.class public final synthetic Lh16;
.super Ljava/lang/Object;

# interfaces
.implements Let0;


# instance fields
.field public final synthetic g:Lfa4;

.field public final synthetic y:Lh3;


# direct methods
.method public synthetic constructor <init>(Lh3;Lfa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh16;->g:Lfa4;

    iput-object p1, p0, Lh16;->y:Lh3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx20;

    iget-object v0, p0, Lh16;->y:Lh3;

    iget-object v0, v0, Lh3;->g:Ljava/lang/String;

    iget-object p0, p0, Lh16;->g:Lfa4;

    invoke-virtual {p0, p1, v0}, Lfa4;->I(Lx20;Ljava/lang/String;)V

    return-void
.end method
