.class public final Laq3;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public n:Ljava/lang/Object;

.field public r:I

.field public v:Ljava/lang/Object;

.field public y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Laq3;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laq3;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq3;->n:Ljava/lang/Object;

    iput v0, p0, Laq3;->y:I

    iput v0, p0, Laq3;->r:I

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Laq3;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Laq3;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq3;->n:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Laq3;->v:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laq3;->y:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laq3;->r:I

    new-instance p0, Lnd0;

    invoke-direct {p0, p1, p2}, Lnd0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-virtual {p0, p1}, Laq3;->y(I)V

    iget-object v0, p0, Laq3;->v:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Laq3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laq3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laq3;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laq3;->a(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Laq3;->r:I

    return-void
.end method

.method public g()Lyv3;
    .locals 4

    new-instance v0, Lyv3;

    iget-object v1, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextPaint;

    iget-object v2, p0, Laq3;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Laq3;->y:I

    iget p0, p0, Laq3;->r:I

    invoke-direct {v0, v1, v2, v3, p0}, Lyv3;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public i(Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    iput-object p1, p0, Laq3;->v:Ljava/lang/Object;

    return-void
.end method

.method public j(I)Z
    .locals 3

    iget-object v0, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Laq3;->y:I

    iget p0, p0, Laq3;->r:I

    if-ge p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lph1;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lph1;->g()Lph1;

    move-result-object p0

    invoke-virtual {p0}, Lph1;->r()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lph1;->y(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public l(I)Z
    .locals 4

    iget-object p0, p0, Laq3;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public m(I)I
    .locals 1

    invoke-virtual {p0, p1}, Laq3;->y(I)V

    iget-object v0, p0, Laq3;->v:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Laq3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laq3;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laq3;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laq3;->m(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public n(I)Z
    .locals 3

    iget-object v0, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Laq3;->y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget p0, p0, Laq3;->r:I

    if-gt p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lph1;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lph1;->g()Lph1;

    move-result-object p0

    invoke-virtual {p0}, Lph1;->r()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0, p1}, Lph1;->y(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public q(IILjava/lang/String;)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Laq3;->v:Ljava/lang/Object;

    check-cast v0, Lsi0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Laq3;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Lsi0;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lsi0;-><init>(B)V

    iput v0, p1, Lsi0;->y:I

    iput-object v2, p1, Lsi0;->v:Ljava/lang/Object;

    iput p2, p1, Lsi0;->r:I

    iput v5, p1, Lsi0;->n:I

    iput-object p1, p0, Laq3;->v:Ljava/lang/Object;

    iput v6, p0, Laq3;->y:I

    iput v3, p0, Laq3;->r:I

    return-void

    :cond_2
    iget v2, p0, Laq3;->y:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, Lsi0;->y:I

    invoke-virtual {v0}, Lsi0;->n()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p1, v2, v3

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Lsi0;->n()I

    move-result p1

    if-gt p0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsi0;->n()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, Lsi0;->y:I

    :goto_2
    mul-int/lit8 p1, p1, 0x2

    iget p2, v0, Lsi0;->y:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_5

    goto :goto_2

    :cond_5
    new-array p0, p1, [C

    iget-object p2, v0, Lsi0;->v:Ljava/lang/Object;

    check-cast p2, [C

    iget v4, v0, Lsi0;->r:I

    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Lsi0;->y:I

    iget v4, v0, Lsi0;->n:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    iget-object v6, v0, Lsi0;->v:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p2, v4

    sub-int/2addr p2, v4

    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Lsi0;->v:Ljava/lang/Object;

    iput p1, v0, Lsi0;->y:I

    iput v5, v0, Lsi0;->n:I

    :goto_3
    iget p0, v0, Lsi0;->r:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int/2addr p0, v2

    iget-object p1, v0, Lsi0;->v:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, Lsi0;->n:I

    sub-int/2addr p2, p0

    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lsi0;->r:I

    iget p1, v0, Lsi0;->n:I

    sub-int/2addr p1, p0

    iput p1, v0, Lsi0;->n:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    invoke-virtual {v0}, Lsi0;->n()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Lsi0;->n:I

    iput v3, v0, Lsi0;->r:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lsi0;->n()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Lsi0;->n()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, v0, Lsi0;->n:I

    sub-int/2addr p0, p2

    iget-object v2, v0, Lsi0;->v:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lsi0;->r:I

    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Lsi0;->r:I

    add-int v3, p2, p0

    iput v3, v0, Lsi0;->r:I

    iput p1, v0, Lsi0;->n:I

    :goto_4
    iget-object p0, v0, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, Lsi0;->r:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Lsi0;->r:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Laq3;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laq3;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laq3;->v:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Laq3;->y:I

    iput v0, p0, Laq3;->r:I

    invoke-virtual {p0, p1, p2, p3}, Laq3;->q(IILjava/lang/String;)V

    return-void
.end method

.method public r()I
    .locals 3

    iget-object v0, p0, Laq3;->v:Ljava/lang/Object;

    check-cast v0, Lsi0;

    iget-object v1, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Laq3;->r:I

    iget p0, p0, Laq3;->y:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Lsi0;->y:I

    invoke-virtual {v0}, Lsi0;->n()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public t(I)Z
    .locals 2

    iget v0, p0, Laq3;->y:I

    iget v1, p0, Laq3;->r:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Laq3;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lbc6;->n(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Laq3;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Laq3;->v:Ljava/lang/Object;

    check-cast v0, Lsi0;

    iget-object v1, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Laq3;->y:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lsi0;->v:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lsi0;->r:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lsi0;->v:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lsi0;->n:I

    iget v0, v0, Lsi0;->y:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Laq3;->r:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)Z
    .locals 2

    iget v0, p0, Laq3;->y:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laq3;->r:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Laq3;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lbc6;->n(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Laq3;->y:I

    return-void
.end method

.method public x(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Laq3;->y(I)V

    iget-object v0, p0, Laq3;->v:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Laq3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Laq3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Laq3;->j(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Laq3;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Laq3;->l(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public y(I)V
    .locals 4

    iget v0, p0, Laq3;->y:I

    iget p0, p0, Laq3;->r:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ". Valid range is ["

    const-string v2, " , "

    const-string v3, "Invalid offset: "

    invoke-static {p1, v0, v3, v1, v2}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnc2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
