.class public final Lu5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5/m;

.field public final b:Lu5/m;

.field public final c:Lu5/m;

.field public final d:Lu5/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu5/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lu5/m$a;->b:Lf1/s;

    .line 3
    sget-object v0, Lu5/m$a;->a:LW0/c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lu5/q;->a:Lu5/m;

    .line 6
    iput-object p1, p0, Lu5/q;->b:Lu5/m;

    .line 7
    iput-object p1, p0, Lu5/q;->c:Lu5/m;

    .line 8
    iput-object v0, p0, Lu5/q;->d:Lu5/m;

    return-void
.end method
