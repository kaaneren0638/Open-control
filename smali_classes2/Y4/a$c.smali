.class public final LY4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LR5/h;

.field public b:Z


# direct methods
.method public constructor <init>(LR5/h;)V
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/a$c;->a:LR5/h;

    return-void
.end method


# virtual methods
.method public final a()LR5/h;
    .locals 1

    iget-object v0, p0, LY4/a$c;->a:LR5/h;

    return-object v0
.end method

.method public final b()LR5/h;
    .locals 1

    iget-boolean v0, p0, LY4/a$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LY4/a$c;->b:Z

    iget-object v0, p0, LY4/a$c;->a:LR5/h;

    return-object v0
.end method
