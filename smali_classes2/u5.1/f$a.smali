.class public final Lu5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lu5/f$a;

.field public static final b:LJ6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu5/f$a;->a:Lu5/f$a;

    sget-object v0, Lu5/f$a$a;->k:Lu5/f$a$a;

    invoke-static {v0}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object v0

    sput-object v0, Lu5/f$a;->b:LJ6/i;

    return-void
.end method
