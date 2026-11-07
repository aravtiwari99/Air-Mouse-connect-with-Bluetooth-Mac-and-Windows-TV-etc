.class public final Lon5;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:Lst4;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lst4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon5;->j:Lst4;

    iput p2, p0, Lon5;->t:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lon5;->j:Lst4;

    iget p0, p0, Lon5;->t:I

    invoke-virtual {v0, p0}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lst4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
