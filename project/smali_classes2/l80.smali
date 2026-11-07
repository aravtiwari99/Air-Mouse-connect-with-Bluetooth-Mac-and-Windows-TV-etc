.class public final synthetic Ll80;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Z

.field public final synthetic m:Lob3;

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(ZLxy1;ILob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll80;->j:Z

    iput-object p2, p0, Ll80;->t:Lxy1;

    iput p3, p0, Ll80;->a:I

    iput-object p4, p0, Ll80;->m:Lob3;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ll80;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Ll80;->m:Lob3;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ll80;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ll80;->t:Lxy1;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
