.class final Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lexh;

.field public final synthetic b:Lewj;


# direct methods
.method constructor <init>(Lewj;Lexh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewn;->b:Lewj;

    iput-object p2, p0, Lewn;->a:Lexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Lexg;

    iget-object v1, p0, Lewn;->b:Lewj;

    iget-object v6, p0, Lewn;->a:Lexh;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Lewj;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lext;)V

    return-object v0
.end method
