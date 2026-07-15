.class public final Lu5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LW0/c;

.field public static final b:Lf1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    sput-object v0, Lu5/m$a;->a:LW0/c;

    new-instance v0, Lf1/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1/s;-><init>(I)V

    sput-object v0, Lu5/m$a;->b:Lf1/s;

    return-void
.end method
