.class public final LZ4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;

.field public final c:C


# direct methods
.method public constructor <init>(CLjava/lang/String;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LZ4/a$c;->a:C

    iput-object p2, p0, LZ4/a$c;->b:Ljava/lang/String;

    iput-char p3, p0, LZ4/a$c;->c:C

    return-void
.end method
