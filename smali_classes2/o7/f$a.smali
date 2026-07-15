.class public final Lo7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lk7/d;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lu7/e;

.field public f:Lu7/d;

.field public g:Lo7/f$b;

.field public final h:La1/d;

.field public i:I


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7/f$a;->a:Z

    iput-object p1, p0, Lo7/f$a;->b:Lk7/d;

    sget-object p1, Lo7/f$b;->a:Lo7/f$b$a;

    iput-object p1, p0, Lo7/f$a;->g:Lo7/f$b;

    sget-object p1, Lo7/u;->a:La1/d;

    iput-object p1, p0, Lo7/f$a;->h:La1/d;

    return-void
.end method
