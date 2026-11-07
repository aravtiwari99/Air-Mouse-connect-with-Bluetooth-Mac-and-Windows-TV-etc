.class public final synthetic Ljl0;
.super Ljava/lang/Object;

# interfaces
.implements Lgm0;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ljl0;->j:B

    iput-object p1, p0, Ljl0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lvl;)Ljava/lang/Object;
    .locals 0

    iget-byte p1, p0, Ljl0;->j:B

    iget-object p0, p0, Ljl0;->t:Ljava/lang/Object;

    return-object p0
.end method
