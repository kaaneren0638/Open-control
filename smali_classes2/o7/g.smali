.class public final Lo7/g;
.super Lk7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo7/f;

.field public final synthetic f:LV6/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo7/f;LV6/z;)V
    .locals 0

    iput-object p2, p0, Lo7/g;->e:Lo7/f;

    iput-object p3, p0, Lo7/g;->f:LV6/z;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lk7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lo7/g;->e:Lo7/f;

    iget-object v1, v0, Lo7/f;->d:Lo7/f$b;

    iget-object v2, p0, Lo7/g;->f:LV6/z;

    iget-object v2, v2, LV6/z;->c:Ljava/lang/Object;

    check-cast v2, Lo7/v;

    invoke-virtual {v1, v0, v2}, Lo7/f$b;->a(Lo7/f;Lo7/v;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
