.class public final LF5/l$a;
.super Landroidx/appcompat/widget/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/l$a$a;
    }
.end annotation


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:LF5/l$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f040330

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/appcompat/widget/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, LF5/l$a;->E:Landroid/content/Context;

    new-instance p1, LF5/l$a$a;

    invoke-direct {p1, p0}, LF5/l$a$a;-><init>(LF5/l$a;)V

    iput-object p1, p0, LF5/l$a;->F:LF5/l$a$a;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/J;->show()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/J;->show()V

    return-void
.end method
