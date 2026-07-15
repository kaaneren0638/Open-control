.class public final LE5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/h$a;,
        LE5/h$b;
    }
.end annotation


# instance fields
.field public final a:LE5/h$b;

.field public final b:LE5/c;

.field public final c:LE5/h$a;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LE5/h$b;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/h;->a:LE5/h$b;

    new-instance p1, LE5/c;

    invoke-direct {p1}, LE5/c;-><init>()V

    iput-object p1, p0, LE5/h;->b:LE5/c;

    new-instance p1, LE5/h$a;

    invoke-direct {p1, p0}, LE5/h$a;-><init>(LE5/h;)V

    iput-object p1, p0, LE5/h;->c:LE5/h$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LE5/h;->d:Landroid/os/Handler;

    return-void
.end method
