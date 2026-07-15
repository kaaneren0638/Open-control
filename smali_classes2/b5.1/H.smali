.class public final Lb5/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/H$a;
    }
.end annotation


# instance fields
.field public final a:LR4/a;

.field public final b:LR4/a;


# direct methods
.method public constructor <init>(LR4/a;LR4/a;)V
    .locals 1

    const-string v0, "regularTypefaceProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTypefaceProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/H;->a:LR4/a;

    iput-object p2, p0, Lb5/H;->b:LR4/a;

    return-void
.end method


# virtual methods
.method public final a(LR5/F0;LR5/G0;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/H$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb5/H;->b:LR4/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb5/H;->a:LR4/a;

    :goto_0
    invoke-static {p2, p1}, Le5/b;->D(LR5/G0;LR4/a;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
