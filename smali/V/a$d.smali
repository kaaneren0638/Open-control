.class public final LV/a$d;
.super LV/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:LV/a$d$a;


# direct methods
.method public constructor <init>(LV/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LV/a$c;-><init>(LV/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LV/a$d;->b:Landroid/view/Choreographer;

    new-instance p1, LV/a$d$a;

    invoke-direct {p1, p0}, LV/a$d$a;-><init>(LV/a$d;)V

    iput-object p1, p0, LV/a$d;->c:LV/a$d$a;

    return-void
.end method
